DELETE FROM `weenie` WHERE `class_Id` = 47268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47268, 'ace47268-electricboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47268,   1,          1) /* ItemType - MeleeWeapon */
     , (47268,   5,        800) /* EncumbranceVal */
     , (47268,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47268,  16,          1) /* ItemUseable - No */
     , (47268,  18,         64) /* UiEffects - Lightning */
     , (47268,  19,        350) /* Value */
     , (47268,  51,          1) /* CombatUse - Melee */
     , (47268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47268, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47268,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47268,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47268,   1,   33559654) /* Setup */
     , (47268,   3,  536870932) /* SoundTable */
     , (47268,   6,   67116700) /* PaletteBase */
     , (47268,   8,  100688084) /* Icon */
     , (47268,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47268, 8040, 33227277, 89.63534, -100.438, -0.09667502, 0.4474159, 0.29771, -0.4682116, -0.7014027) /* PCAPRecordedLocation */
/* @teleloc 0x01FB020D [89.635340 -100.438000 -0.096675] 0.447416 0.297710 -0.468212 -0.701403 */;
