DELETE FROM `weenie` WHERE `class_Id` = 46232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46232, 'ace46232-enhanceddissolvingispariandagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46232,   1,          1) /* ItemType - MeleeWeapon */
     , (46232,   5,        120) /* EncumbranceVal */
     , (46232,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46232,  16,          1) /* ItemUseable - No */
     , (46232,  18,          1) /* UiEffects - Magical */
     , (46232,  19,       8000) /* Value */
     , (46232,  51,          1) /* CombatUse - Melee */
     , (46232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46232, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46232,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46232,   1, 'Enhanced Dissolving Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46232,   1, 0x02000CE5) /* Setup */
     , (46232,   3, 0x20000014) /* SoundTable */
     , (46232,   6, 0x04000BEF) /* PaletteBase */
     , (46232,   8, 0x0600260B) /* Icon */
     , (46232,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46232, 8040, 0x016C01BC, 49.206, -31.96, -0.0705, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.070500] 0.500000 0.500000 -0.500000 -0.500000 */;
