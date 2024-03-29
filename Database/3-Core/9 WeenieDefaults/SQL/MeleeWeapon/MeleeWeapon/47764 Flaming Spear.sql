DELETE FROM `weenie` WHERE `class_Id` = 47764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47764, 'ace47764-flamingspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47764,   1,          1) /* ItemType - MeleeWeapon */
     , (47764,   5,        700) /* EncumbranceVal */
     , (47764,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47764,  16,          1) /* ItemUseable - No */
     , (47764,  18,         32) /* UiEffects - Fire */
     , (47764,  19,        170) /* Value */
     , (47764,  51,          1) /* CombatUse - Melee */
     , (47764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47764, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47764,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47764,   1, 0x020003D4) /* Setup */
     , (47764,   3, 0x20000014) /* SoundTable */
     , (47764,   6, 0x04000BEF) /* PaletteBase */
     , (47764,   8, 0x0600164E) /* Icon */
     , (47764,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47764, 8040, 0x947B0001, 10.38937, 0.344836, 37.45089, 0.405818, 0.405818, -0.579061, -0.579061) /* PCAPRecordedLocation */
/* @teleloc 0x947B0001 [10.389370 0.344836 37.450890] 0.405818 0.405818 -0.579061 -0.579061 */;
