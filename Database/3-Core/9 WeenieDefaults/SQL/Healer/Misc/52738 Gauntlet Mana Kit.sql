DELETE FROM `weenie` WHERE `class_Id` = 52738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52738, 'ace52738-gauntletmanakit', 28, '2019-02-10 00:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52738,   1,        128) /* ItemType - Misc */
     , (52738,   5,         50) /* EncumbranceVal */
     , (52738,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (52738,  18,          8) /* UiEffects - BoostMana */
     , (52738,  19,          3) /* Value */
     , (52738,  91,        100) /* MaxStructure */
     , (52738,  92,        100) /* Structure */
     , (52738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52738,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52738,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52738,   1, 'Gauntlet Mana Kit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52738,   1, 0x020002FA) /* Setup */
     , (52738,   8, 0x0600753C) /* Icon */
     , (52738, 8044,      22449) /* PCAPPhysicsDIDDataTemplatedFrom - Plentiful Healing Kit */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52738, 8040, 0x016C01C3, 58.62766, -42.61131, 0.0315, -0.780356, 0, 0, -0.625336) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.627660 -42.611310 0.031500] -0.780356 0.000000 0.000000 -0.625336 */;
