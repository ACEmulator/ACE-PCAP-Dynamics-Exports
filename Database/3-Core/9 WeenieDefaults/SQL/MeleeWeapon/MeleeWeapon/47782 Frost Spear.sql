DELETE FROM `weenie` WHERE `class_Id` = 47782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47782, 'ace47782-frostspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47782,   1,          1) /* ItemType - MeleeWeapon */
     , (47782,   5,        700) /* EncumbranceVal */
     , (47782,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47782,  16,          1) /* ItemUseable - No */
     , (47782,  18,        128) /* UiEffects - Frost */
     , (47782,  19,        170) /* Value */
     , (47782,  51,          1) /* CombatUse - Melee */
     , (47782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47782, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47782,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47782,   1,   33555822) /* Setup */
     , (47782,   3,  536870932) /* SoundTable */
     , (47782,   6,   67111919) /* PaletteBase */
     , (47782,   8,  100669006) /* Icon */
     , (47782,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47782, 8040, 2506489917, 167.9878, 102.8092, 11.06283, 0.1958591, 0.1958591, -0.6794404, -0.6794404) /* PCAPRecordedLocation */
/* @teleloc 0x9566003D [167.987800 102.809200 11.062830] 0.195859 0.195859 -0.679440 -0.679440 */;
