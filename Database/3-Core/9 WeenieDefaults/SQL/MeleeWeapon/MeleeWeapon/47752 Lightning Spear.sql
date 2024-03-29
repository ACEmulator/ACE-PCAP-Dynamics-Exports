DELETE FROM `weenie` WHERE `class_Id` = 47752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47752, 'ace47752-lightningspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47752,   1,          1) /* ItemType - MeleeWeapon */
     , (47752,   5,        700) /* EncumbranceVal */
     , (47752,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47752,  16,          1) /* ItemUseable - No */
     , (47752,  18,         64) /* UiEffects - Lightning */
     , (47752,  19,        170) /* Value */
     , (47752,  51,          1) /* CombatUse - Melee */
     , (47752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47752, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47752,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47752,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47752,   1, 0x0200054D) /* Setup */
     , (47752,   3, 0x20000014) /* SoundTable */
     , (47752,   6, 0x04000BEF) /* PaletteBase */
     , (47752,   8, 0x0600164E) /* Icon */
     , (47752,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47752, 8040, 0x12460033, 153.5517, 56.07525, 51.74342, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x12460033 [153.551700 56.075250 51.743420] 0.500000 0.500000 -0.500000 -0.500000 */;
