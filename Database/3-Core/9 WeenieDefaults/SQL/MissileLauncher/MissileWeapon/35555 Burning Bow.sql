DELETE FROM `weenie` WHERE `class_Id` = 35555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35555, 'ace35555-burningbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35555,   1,        256) /* ItemType - MissileWeapon */
     , (35555,   5,        325) /* EncumbranceVal */
     , (35555,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35555,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (35555,  16,          1) /* ItemUseable - No */
     , (35555,  50,          1) /* AmmoType - Arrow */
     , (35555,  51,          2) /* CombatUse - Missle */
     , (35555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35555,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35555,   1, 'Burning Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35555,   1,   33559668) /* Setup */
     , (35555,   3,  536870932) /* SoundTable */
     , (35555,   6,   67116700) /* PaletteBase */
     , (35555,   8,  100688048) /* Icon */
     , (35555,  22,  872415275) /* PhysicsEffectTable */
     , (35555,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35555, 8040, 23855555, 58.62635, -39.4198, -0.07000001, -0.9545715, 0, 0, -0.2979817) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.626350 -39.419800 -0.070000] -0.954572 0.000000 0.000000 -0.297982 */;
