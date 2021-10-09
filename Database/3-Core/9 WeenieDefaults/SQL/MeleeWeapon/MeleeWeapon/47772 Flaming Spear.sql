DELETE FROM `weenie` WHERE `class_Id` = 47772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47772, 'ace47772-flamingspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47772,   1,          1) /* ItemType - MeleeWeapon */
     , (47772,   5,        700) /* EncumbranceVal */
     , (47772,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47772,  16,          1) /* ItemUseable - No */
     , (47772,  18,         32) /* UiEffects - Fire */
     , (47772,  19,        170) /* Value */
     , (47772,  51,          1) /* CombatUse - Melee */
     , (47772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47772, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47772,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47772,   1, 0x020003D4) /* Setup */
     , (47772,   3, 0x20000014) /* SoundTable */
     , (47772,   6, 0x04000BEF) /* PaletteBase */
     , (47772,   8, 0x0600164E) /* Icon */
     , (47772,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47772, 8040, 0x00E40100, 12.28016, -40.25386, -30.076, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E40100 [12.280160 -40.253860 -30.076000] 0.707107 0.707107 0.000000 0.000000 */;
