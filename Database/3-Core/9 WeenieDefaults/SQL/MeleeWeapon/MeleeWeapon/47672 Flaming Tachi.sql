DELETE FROM `weenie` WHERE `class_Id` = 47672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47672, 'ace47672-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47672,   1,          1) /* ItemType - MeleeWeapon */
     , (47672,   5,        450) /* EncumbranceVal */
     , (47672,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47672,  16,          1) /* ItemUseable - No */
     , (47672,  18,         32) /* UiEffects - Fire */
     , (47672,  19,        460) /* Value */
     , (47672,  51,          1) /* CombatUse - Melee */
     , (47672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47672, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47672,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47672,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47672,   1, 0x02000514) /* Setup */
     , (47672,   3, 0x20000014) /* SoundTable */
     , (47672,   6, 0x04000BEF) /* PaletteBase */
     , (47672,   8, 0x060015F4) /* Icon */
     , (47672,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47672, 8040, 0x018F0215, 136.8558, -111.9448, -6.0735, 0.527594, 0.527594, -0.470792, -0.470792) /* PCAPRecordedLocation */
/* @teleloc 0x018F0215 [136.855800 -111.944800 -6.073500] 0.527594 0.527594 -0.470792 -0.470792 */;
