DELETE FROM `weenie` WHERE `class_Id` = 47623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47623, 'ace47623-acidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47623,   1,          1) /* ItemType - MeleeWeapon */
     , (47623,   5,        450) /* EncumbranceVal */
     , (47623,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47623,  16,          1) /* ItemUseable - No */
     , (47623,  18,        256) /* UiEffects - Acid */
     , (47623,  19,        460) /* Value */
     , (47623,  51,          1) /* CombatUse - Melee */
     , (47623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47623, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47623,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47623,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47623,   1, 0x02000512) /* Setup */
     , (47623,   3, 0x20000014) /* SoundTable */
     , (47623,   6, 0x04000BEF) /* PaletteBase */
     , (47623,   8, 0x060015F4) /* Icon */
     , (47623,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47623, 8040, 0x340D000F, 44.23046, 158.3147, -0.521, -0.669865, -0.669865, -0.226452, -0.226452) /* PCAPRecordedLocation */
/* @teleloc 0x340D000F [44.230460 158.314700 -0.521000] -0.669865 -0.669865 -0.226452 -0.226452 */;
