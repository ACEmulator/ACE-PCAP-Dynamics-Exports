DELETE FROM `weenie` WHERE `class_Id` = 47713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47713, 'ace47713-acidspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47713,   1,          1) /* ItemType - MeleeWeapon */
     , (47713,   5,        700) /* EncumbranceVal */
     , (47713,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47713,  16,          1) /* ItemUseable - No */
     , (47713,  18,        256) /* UiEffects - Acid */
     , (47713,  19,        170) /* Value */
     , (47713,  51,          1) /* CombatUse - Melee */
     , (47713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47713, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47713,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47713,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47713,   1, 0x02000544) /* Setup */
     , (47713,   3, 0x20000014) /* SoundTable */
     , (47713,   6, 0x04000BEF) /* PaletteBase */
     , (47713,   8, 0x0600164E) /* Icon */
     , (47713,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47713, 8040, 0xB6EB0030, 124.3533, 169.076, 49.05821, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB6EB0030 [124.353300 169.076000 49.058210] 0.707107 0.707107 0.000000 0.000000 */;
