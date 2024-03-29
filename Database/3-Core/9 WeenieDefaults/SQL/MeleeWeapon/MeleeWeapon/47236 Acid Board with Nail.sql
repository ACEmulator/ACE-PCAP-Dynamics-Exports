DELETE FROM `weenie` WHERE `class_Id` = 47236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47236, 'ace47236-acidboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47236,   1,          1) /* ItemType - MeleeWeapon */
     , (47236,   5,        800) /* EncumbranceVal */
     , (47236,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47236,  16,          1) /* ItemUseable - No */
     , (47236,  18,        256) /* UiEffects - Acid */
     , (47236,  19,        350) /* Value */
     , (47236,  51,          1) /* CombatUse - Melee */
     , (47236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47236, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47236,   1, 'Acid Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47236,   1, 0x02001469) /* Setup */
     , (47236,   3, 0x20000014) /* SoundTable */
     , (47236,   6, 0x04001E9C) /* PaletteBase */
     , (47236,   8, 0x060060D4) /* Icon */
     , (47236,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47236, 8040, 0xBA170034, 163.0548, 90.40915, 134.7921, 0.196873, 0.130515, -0.539277, -0.808324) /* PCAPRecordedLocation */
/* @teleloc 0xBA170034 [163.054800 90.409150 134.792100] 0.196873 0.130515 -0.539277 -0.808324 */;
