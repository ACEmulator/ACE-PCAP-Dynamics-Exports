DELETE FROM `weenie` WHERE `class_Id` = 46711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46711, 'ace46711-bloodlettingdagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46711,   1,          1) /* ItemType - MeleeWeapon */
     , (46711,   5,        550) /* EncumbranceVal */
     , (46711,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46711,  16,          1) /* ItemUseable - No */
     , (46711,  19,        340) /* Value */
     , (46711,  51,          1) /* CombatUse - Melee */
     , (46711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46711,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46711,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46711,   1, 'Bloodletting Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46711,   1, 0x02001839) /* Setup */
     , (46711,   3, 0x20000014) /* SoundTable */
     , (46711,   6, 0x040017CC) /* PaletteBase */
     , (46711,   8, 0x06003151) /* Icon */
     , (46711,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46711, 8040, 0x577101AB, 89.975, 0.00021, -36.068, -0.002973, -0.002973, -0.707101, -0.707101) /* PCAPRecordedLocation */
/* @teleloc 0x577101AB [89.975000 0.000210 -36.068000] -0.002973 -0.002973 -0.707101 -0.707101 */;
