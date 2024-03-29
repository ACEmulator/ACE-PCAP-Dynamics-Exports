DELETE FROM `weenie` WHERE `class_Id` = 47693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47693, 'ace47693-frosttachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47693,   1,          1) /* ItemType - MeleeWeapon */
     , (47693,   5,        450) /* EncumbranceVal */
     , (47693,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47693,  16,          1) /* ItemUseable - No */
     , (47693,  18,        128) /* UiEffects - Frost */
     , (47693,  19,        460) /* Value */
     , (47693,  51,          1) /* CombatUse - Melee */
     , (47693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47693, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47693,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47693,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47693,   1, 0x0200052A) /* Setup */
     , (47693,   3, 0x20000014) /* SoundTable */
     , (47693,   6, 0x04000BEF) /* PaletteBase */
     , (47693,   8, 0x060015F4) /* Icon */
     , (47693,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47693, 8040, 0x57A20016, 64.54999, 120.7718, 54.57154, 0.560986, 0.560986, -0.430459, -0.430459) /* PCAPRecordedLocation */
/* @teleloc 0x57A20016 [64.549990 120.771800 54.571540] 0.560986 0.560986 -0.430459 -0.430459 */;
