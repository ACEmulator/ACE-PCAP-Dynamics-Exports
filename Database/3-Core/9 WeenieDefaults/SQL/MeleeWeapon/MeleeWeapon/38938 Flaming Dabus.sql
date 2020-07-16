DELETE FROM `weenie` WHERE `class_Id` = 38938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38938, 'ace38938-flamingdabus', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38938,   1,          1) /* ItemType - MeleeWeapon */
     , (38938,   5,         50) /* EncumbranceVal */
     , (38938,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38938,  16,          1) /* ItemUseable - No */
     , (38938,  51,          1) /* CombatUse - Melee */
     , (38938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38938,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38938,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38938,   1, 'Flaming Dabus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38938,   1,   33555736) /* Setup */
     , (38938,   3,  536870932) /* SoundTable */
     , (38938,   8,  100668866) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38938, 8040, 869924901, 100.985, 107.975, 59.9466, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [100.985000 107.975000 59.946600] 0.500000 0.500000 -0.500000 -0.500000 */;
