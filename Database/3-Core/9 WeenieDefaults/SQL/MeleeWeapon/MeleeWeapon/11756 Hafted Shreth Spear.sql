DELETE FROM `weenie` WHERE `class_Id` = 11756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11756, 'bannerhaftedspearshreth', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11756,   1,          1) /* ItemType - MeleeWeapon */
     , (11756,   5,        400) /* EncumbranceVal */
     , (11756,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11756,  16,          1) /* ItemUseable - No */
     , (11756,  18,          1) /* UiEffects - Magical */
     , (11756,  51,          1) /* CombatUse - Melee */
     , (11756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11756,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11756,   1, 'Hafted Shreth Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11756,   1, 0x02000B0C) /* Setup */
     , (11756,   3, 0x20000014) /* SoundTable */
     , (11756,   8, 0x060021A7) /* Icon */
     , (11756,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11756, 8040, 0x577902F3, 102.0252, -69.17038, -6.0705, -0.304998, -0.304998, -0.637947, -0.637947) /* PCAPRecordedLocation */
/* @teleloc 0x577902F3 [102.025200 -69.170380 -6.070500] -0.304998 -0.304998 -0.637947 -0.637947 */;
