DELETE FROM `weenie` WHERE `class_Id` = 47386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47386, 'ace47386-flamingclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47386,   1,          1) /* ItemType - MeleeWeapon */
     , (47386,   5,        800) /* EncumbranceVal */
     , (47386,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47386,  16,          1) /* ItemUseable - No */
     , (47386,  18,         32) /* UiEffects - Fire */
     , (47386,  19,        350) /* Value */
     , (47386,  51,          1) /* CombatUse - Melee */
     , (47386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47386, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47386,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47386,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47386,   1, 0x020004F2) /* Setup */
     , (47386,   3, 0x20000014) /* SoundTable */
     , (47386,   8, 0x060015B7) /* Icon */
     , (47386,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47386, 8040, 0x962E0024, 97.18627, 93.89983, 49.45549, 0.630289, 0.419825, -0.362768, -0.543031) /* PCAPRecordedLocation */
/* @teleloc 0x962E0024 [97.186270 93.899830 49.455490] 0.630289 0.419825 -0.362768 -0.543031 */;
