DELETE FROM `weenie` WHERE `class_Id` = 3944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3944, 'monougadabus', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3944,   1,          1) /* ItemType - MeleeWeapon */
     , (3944,   5,        800) /* EncumbranceVal */
     , (3944,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3944,  16,          1) /* ItemUseable - No */
     , (3944,  19,        530) /* Value */
     , (3944,  51,          1) /* CombatUse - Melee */
     , (3944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3944,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3944,   1, 'Dabus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3944,   1, 0x0200013B) /* Setup */
     , (3944,   3, 0x20000014) /* SoundTable */
     , (3944,   6, 0x04000BEF) /* PaletteBase */
     , (3944,   8, 0x060015C2) /* Icon */
     , (3944,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3944, 8040, 0x92890014, 64.22033, 78.48463, 69.50636, 0.627211, 0.627211, -0.326506, -0.326506) /* PCAPRecordedLocation */
/* @teleloc 0x92890014 [64.220330 78.484630 69.506360] 0.627211 0.627211 -0.326506 -0.326506 */;
