INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1553669941222108220');

UPDATE `smart_scripts` SET `link` = 5 WHERE `entryorguid` = 25969 AND `source_type` = 0 AND `id` = 4;

DELETE FROM `smart_scripts` WHERE `entryorguid` = 25969 AND `source_type` = 0 AND `id` = 5;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`)
VALUES
(25969,0,5,0,61,0,100,0,0,0,0,0,0,41,7000,0,0,0,0,0,1,0,0,0,0,0,0,0,0,'Jenny - Linked - Force Despawn');
