<<<<<<< HEAD
INSERT INTO `smart_scripts` (`entryorguid`, `id`, `event_type`, `event_flags`, `event_param1`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `comment`) VALUES ('35118', '5', '8', '1', '100', '10', '20', '33', '44175', 'Quest Kill Credit on Player charge Target');
UPDATE `smart_scripts` SET `target_type` = '7' WHERE `entryorguid` = '35118' AND `source_type` = '0' AND `id` = '5' AND `link` = '0';
UPDATE `smart_scripts` SET `id` = '0', `comment` = 'Bloodfang Worgen - Add Kill Credit - On player Cast Charge' WHERE `entryorguid` = '35118' AND `source_type` = '0' AND `id` = '5' AND `link` = '0';
=======
INSERT INTO `smart_scripts` (`entryorguid`, `id`, `event_type`, `event_flags`, `event_param1`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `comment`) VALUES ('35118', '5', '8', '1', '100', '10', '20', '33', '44175', 'Quest Kill Credit on Player charge Target'); 
UPDATE `smart_scripts` SET `target_type` = '7' WHERE `entryorguid` = '35118' AND `source_type` = '0' AND `id` = '5' AND `link` = '0'; 
>>>>>>> master
