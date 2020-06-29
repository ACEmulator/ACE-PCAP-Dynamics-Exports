DELETE FROM `weenie` WHERE `class_Id` = 48990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48990, 'ace48990-flaminghatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48990,   1,          1) /* ItemType - MeleeWeapon */
     , (48990,   5,        450) /* EncumbranceVal */
     , (48990,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48990,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48990,  16,          1) /* ItemUseable - No */
     , (48990,  18,         32) /* UiEffects - Fire */
     , (48990,  19,        130) /* Value */
     , (48990,  51,          1) /* CombatUse - Melee */
     , (48990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48990,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48990,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48990,   1,   33559449) /* Setup */
     , (48990,   3,  536870932) /* SoundTable */
     , (48990,   6,   67115558) /* PaletteBase */
     , (48990,   8,  100686914) /* Icon */
     , (48990,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48990, 8040, 1925775396, 103.2966, 87.46679, 79.21719, -0.1229207, -0.1229207, -0.6963408, -0.6963408) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [103.296600 87.466790 79.217190] -0.122921 -0.122921 -0.696341 -0.696341 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48990, 8000, 3327557710) /* PCAPRecordedObjectIID */;
