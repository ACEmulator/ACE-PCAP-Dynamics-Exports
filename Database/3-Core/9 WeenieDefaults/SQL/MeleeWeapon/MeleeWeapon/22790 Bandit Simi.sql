DELETE FROM `weenie` WHERE `class_Id` = 22790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22790, 'simibanditmid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22790,   1,          1) /* ItemType - MeleeWeapon */
     , (22790,   5,        400) /* EncumbranceVal */
     , (22790,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22790,  16,          1) /* ItemUseable - No */
     , (22790,  19,        160) /* Value */
     , (22790,  51,          1) /* CombatUse - Melee */
     , (22790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22790,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22790,   1, 'Bandit Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22790,   1, 0x0200013F) /* Setup */
     , (22790,   3, 0x20000014) /* SoundTable */
     , (22790,   6, 0x04000BEF) /* PaletteBase */
     , (22790,   8, 0x06001644) /* Icon */
     , (22790,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22790, 8040, 0xF78401C4, 165.8521, 398.3283, -11.671, 0.024069, 0.024069, -0.706697, -0.706697) /* PCAPRecordedLocation */
/* @teleloc 0xF78401C4 [165.852100 398.328300 -11.671000] 0.024069 0.024069 -0.706697 -0.706697 */;
