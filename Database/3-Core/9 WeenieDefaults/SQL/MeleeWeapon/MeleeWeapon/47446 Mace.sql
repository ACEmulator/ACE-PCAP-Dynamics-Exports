DELETE FROM `weenie` WHERE `class_Id` = 47446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47446, 'ace47446-mace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47446,   1,          1) /* ItemType - MeleeWeapon */
     , (47446,   5,        800) /* EncumbranceVal */
     , (47446,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47446,  16,          1) /* ItemUseable - No */
     , (47446,  19,        350) /* Value */
     , (47446,  51,          1) /* CombatUse - Melee */
     , (47446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47446, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47446,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47446,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47446,   1, 0x0200013A) /* Setup */
     , (47446,   3, 0x20000014) /* SoundTable */
     , (47446,   6, 0x04000BEF) /* PaletteBase */
     , (47446,   8, 0x0600161C) /* Icon */
     , (47446,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47446, 8040, 0x88D50027, 96.73515, 149.9404, 212.4443, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x88D50027 [96.735150 149.940400 212.444300] 0.500000 0.500000 -0.500000 -0.500000 */;
