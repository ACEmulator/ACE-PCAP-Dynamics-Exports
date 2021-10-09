DELETE FROM `weenie` WHERE `class_Id` = 47676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47676, 'ace47676-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47676,   1,          1) /* ItemType - MeleeWeapon */
     , (47676,   5,        450) /* EncumbranceVal */
     , (47676,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47676,  16,          1) /* ItemUseable - No */
     , (47676,  18,         32) /* UiEffects - Fire */
     , (47676,  19,        460) /* Value */
     , (47676,  51,          1) /* CombatUse - Melee */
     , (47676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47676, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47676,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47676,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47676,   1, 0x02000514) /* Setup */
     , (47676,   3, 0x20000014) /* SoundTable */
     , (47676,   6, 0x04000BEF) /* PaletteBase */
     , (47676,   8, 0x060015F4) /* Icon */
     , (47676,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47676, 8040, 0x08060024, 109.502, 81.3875, 61.929, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x08060024 [109.502000 81.387500 61.929000] 0.000000 0.000000 -0.707107 -0.707107 */;
