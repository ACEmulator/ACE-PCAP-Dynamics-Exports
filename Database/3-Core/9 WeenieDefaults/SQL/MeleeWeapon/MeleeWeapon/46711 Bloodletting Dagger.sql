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
VALUES (46711,   1,   33560633) /* Setup */
     , (46711,   3,  536870932) /* SoundTable */
     , (46711,   6,   67114956) /* PaletteBase */
     , (46711,   8,  100675921) /* Icon */
     , (46711,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46711, 8040, 1467023787, 89.975, 0.0002101982, -36.068, -0.002972677, -0.002972677, -0.7071005, -0.7071005) /* PCAPRecordedLocation */
/* @teleloc 0x577101AB [89.975000 0.000210 -36.068000] -0.002973 -0.002973 -0.707101 -0.707101 */;
