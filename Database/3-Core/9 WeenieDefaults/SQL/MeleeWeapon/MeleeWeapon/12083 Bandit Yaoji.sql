DELETE FROM `weenie` WHERE `class_Id` = 12083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12083, 'yaojibandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12083,   1,          1) /* ItemType - MeleeWeapon */
     , (12083,   5,        350) /* EncumbranceVal */
     , (12083,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12083,  16,          1) /* ItemUseable - No */
     , (12083,  19,        220) /* Value */
     , (12083,  51,          1) /* CombatUse - Melee */
     , (12083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12083,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12083,   1, 'Bandit Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12083,   1, 0x0200014D) /* Setup */
     , (12083,   3, 0x20000014) /* SoundTable */
     , (12083,   6, 0x04000BEF) /* PaletteBase */
     , (12083,   8, 0x06001694) /* Icon */
     , (12083,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12083, 8040, 0xF06F002D, 131.1692, 119.4867, -0.971, -0.445756, -0.445756, -0.54891, -0.54891) /* PCAPRecordedLocation */
/* @teleloc 0xF06F002D [131.169200 119.486700 -0.971000] -0.445756 -0.445756 -0.548910 -0.548910 */;
