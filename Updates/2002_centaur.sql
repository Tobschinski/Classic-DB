UPDATE `creature` SET `MovementType`='1' WHERE `guid` IN (29077, 29078, 29134, 29137, 29139);
DELETE FROM `creature_movement` WHERE `id` IN (29077, 29078, 29134, 29137, 29139);

SET @GUID := 29096;

REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID, '11688', '1', '0', '0', '-1352.112', '2868.416', '76.87215', '3.450662', '28800', '28800', '0', '0', '2059', '0', '0', '2');

SET @POINT := 0;
DELETE FROM `creature_movement` WHERE `id`=@GUID;
DELETE FROM `creature_movement_template` WHERE `entry`=11688;
INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `orientation`) VALUES
('11688', @POINT := @POINT + 1, '-1367.458', '2863.516', '76.99837', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1393.988', '2851.210', '77.71998', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1426.306', '2868.613', '86.20457', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1427.877', '2884.842', '89.90633', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1420.993', '2906.704', '94.53927', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1418.449', '2928.401', '94.78180', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1433.514', '2944.641', '94.81551', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1432.776', '2965.328', '98.77998', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1428.637', '2976.881', '100.4308', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1417.764', '2980.471', '100.4514', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1396.978', '2981.996', '106.2088', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1398.013', '2992.109', '106.3945', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1430.100', '2989.536', '115.1300', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1437.650', '3005.336', '115.3202', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1450.255', '2993.121', '114.9556', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1477.636', '2978.383', '117.6102', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1493.410', '2968.915', '119.8126', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1495.617', '2957.853', '120.7917', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1486.373', '2950.076', '121.4682', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1469.828', '2953.438', '121.7910', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1441.303', '2962.005', '123.9752', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1418.316', '2959.489', '123.9815', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1401.408', '2956.934', '126.7736', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1404.800', '2983.209', '130.0219', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1425.630', '2982.743', '133.1450', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1425.396', '2962.999', '134.5518', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1426.037', '2946.671', '134.5353', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1423.479', '2933.210', '135.6398', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1426.037', '2946.671', '134.5353', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1425.396', '2962.999', '134.5518', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1425.630', '2982.743', '133.1450', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1404.866', '2983.713', '130.0176', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1401.165', '2956.897', '126.8033', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1418.316', '2959.489', '123.9815', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1441.021', '2961.974', '123.9787', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1469.828', '2953.438', '121.7910', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1486.373', '2950.076', '121.4682', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1495.617', '2957.853', '120.7917', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1493.410', '2968.915', '119.8126', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1477.636', '2978.383', '117.6102', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1450.255', '2993.121', '114.9556', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1437.650', '3005.336', '115.3202', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1430.100', '2989.536', '115.1300', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1398.013', '2992.109', '106.3945', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1396.978', '2981.996', '106.2088', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1417.499', '2980.559', '100.4286', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1428.637', '2976.881', '100.4308', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1432.776', '2965.328', '98.77998', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1433.514', '2944.641', '94.81551', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1418.449', '2928.401', '94.78180', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1420.993', '2906.704', '94.53927', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1427.877', '2884.842', '89.90633', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1426.306', '2868.613', '86.20457', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1393.988', '2851.210', '77.71998', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1367.458', '2863.516', '76.99837', '0', '0', '100'),
('11688', @POINT := @POINT + 1, '-1351.689', '2867.270', '76.89841', '0', '0', '100');

UPDATE `creature_template` SET `SpeedWalk`='1', `HealthMultiplier`='1.2', `ArmorMultiplier`='1', `MinLevelHealth`='2059', `MaxLevelHealth`='2059', `MinMeleeDmg`='66.6', `MaxMeleeDmg`='88.3', `MinRangedDmg`='0', `MaxRangedDmg`='0', `MeleeAttackPower`='162', `RangedAttackPower`='0', `MeleeBaseAttackTime`='2000', `RangedBaseAttackTime`='2000' WHERE `Entry`='11688';

REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`, `auras`) VALUES
('11688', '0', '0', '1', '16', '0', '0', '19817');

SET @GUID := 29074;
UPDATE `creature` SET `position_x`='-1429.443', `position_y`='2976.086', `position_z`='100.4562', `orientation`='4.430727', `spawndist`='0', `MovementType`='2' WHERE `guid`=@GUID;
SET @POINT := 0;
DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `orientation`) VALUES
(@GUID, @POINT := @POINT + 1, '-1432.760', '2964.623', '98.62630', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1429.369', '2949.072', '95.24622', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1432.048', '2939.406', '94.47387', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1445.240', '2933.480', '94.50237', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1445.553', '2920.884', '93.64939', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1426.094', '2921.752', '94.04449', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1413.198', '2932.285', '95.10546', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1402.676', '2923.894', '94.47283', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1392.985', '2920.332', '93.63116', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1382.759', '2914.734', '91.73897', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1380.243', '2891.370', '88.68172', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1377.293', '2875.193', '90.60863', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1362.881', '2855.089', '88.12679', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1354.982', '2847.402', '87.17265', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1373.034', '2866.984', '90.09306', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1378.895', '2888.313', '88.67863', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1380.494', '2903.687', '89.32964', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1386.552', '2919.423', '92.87197', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1399.242', '2924.905', '94.41067', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1416.013', '2925.580', '94.72197', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1420.756', '2915.606', '93.84612', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1421.495', '2903.662', '94.49811', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1423.946', '2887.079', '90.83563', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1431.503', '2873.013', '87.48035', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1423.429', '2862.843', '84.62981', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1400.863', '2853.082', '78.43086', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1365.228', '2865.342', '76.84940', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1351.905', '2866.683', '76.94424', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1365.228', '2865.342', '76.84940', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1400.645', '2853.156', '78.38015', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1423.429', '2862.843', '84.62981', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1431.503', '2873.013', '87.48035', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1423.946', '2887.079', '90.83563', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1421.495', '2903.662', '94.49811', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1420.756', '2915.606', '93.84612', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1416.013', '2925.580', '94.72197', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1399.242', '2924.905', '94.41067', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1386.552', '2919.423', '92.87197', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1380.532', '2903.787', '89.37893', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1378.895', '2888.313', '88.67863', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1373.034', '2866.984', '90.09306', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1354.982', '2847.402', '87.17265', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1362.881', '2855.089', '88.12679', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1377.293', '2875.193', '90.60863', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1380.243', '2891.370', '88.68172', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1382.759', '2914.734', '91.73897', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1392.985', '2920.332', '93.63116', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1402.676', '2923.894', '94.47283', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1413.198', '2932.285', '95.10546', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1426.094', '2921.752', '94.04449', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1445.553', '2920.884', '93.64939', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1445.240', '2933.480', '94.50237', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1432.048', '2939.406', '94.47387', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1429.369', '2949.072', '95.24622', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1432.760', '2964.623', '98.62630', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1430.672', '2974.329', '100.2050', '0', '0', '100');

SET @GUID := 29075;
UPDATE `creature` SET `position_x`='-1424.218', `position_y`='2953.162', `position_z`='134.4142', `orientation`='1.632913', `spawndist`='0', `MovementType`='2' WHERE `guid`=@GUID;
SET @POINT := 0;
DELETE FROM `creature_movement` WHERE `id`=@GUID;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `orientation`) VALUES
(@GUID, @POINT := @POINT + 1, '-1424.941', '2964.798', '134.4645', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1426.501', '2979.626', '132.9728', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1420.798', '2987.378', '133.0912', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1411.794', '2985.704', '130.5654', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1405.499', '2982.707', '130.0251', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1401.703', '2970.160', '127.2432', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1401.376', '2958.113', '126.7553', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1418.250', '2958.931', '123.9686', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1435.583', '2963.644', '124.2360', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1447.058', '2964.457', '123.8796', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1459.760', '2954.945', '122.9443', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1475.859', '2951.203', '121.3729', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1487.141', '2950.892', '121.4473', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1496.132', '2960.968', '120.5775', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1493.462', '2971.564', '119.6996', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1482.960', '2977.909', '118.4653', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1460.806', '2984.304', '114.6774', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1482.960', '2977.909', '118.4653', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1493.462', '2971.564', '119.6996', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1496.132', '2960.968', '120.5775', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1487.141', '2950.892', '121.4473', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1475.859', '2951.203', '121.3729', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1459.760', '2954.945', '122.9443', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1447.310', '2964.268', '123.8742', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1435.583', '2963.644', '124.2360', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1418.250', '2958.931', '123.9686', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1401.557', '2958.121', '126.7335', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1401.702', '2970.093', '127.2001', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1405.499', '2982.707', '130.0251', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1411.607', '2985.615', '130.5075', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1420.798', '2987.378', '133.0912', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1426.501', '2979.626', '132.9728', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1424.941', '2964.798', '134.4645', '0', '0', '100'),
(@GUID, @POINT := @POINT + 1, '-1423.464', '2952.436', '134.3130', '0', '0', '100');
