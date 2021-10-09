DELETE FROM `weenie` WHERE `class_Id` = 47965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47965, 'ace47965-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47965,   1,          1) /* ItemType - MeleeWeapon */
     , (47965,   5,        135) /* EncumbranceVal */
     , (47965,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47965,  16,          1) /* ItemUseable - No */
     , (47965,  19,        155) /* Value */
     , (47965,  51,          1) /* CombatUse - Melee */
     , (47965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47965, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47965,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47965,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47965,   1, 0x02000137) /* Setup */
     , (47965,   3, 0x20000014) /* SoundTable */
     , (47965,   6, 0x04000BEF) /* PaletteBase */
     , (47965,   8, 0x060015FE) /* Icon */
     , (47965,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47965, 8040, 0x59A10008, 1.640826, 177.0329, 41.04056, 0.08451, 0.08451, -0.702039, -0.702039) /* PCAPRecordedLocation */
/* @teleloc 0x59A10008 [1.640826 177.032900 41.040560] 0.084510 0.084510 -0.702039 -0.702039 */;
