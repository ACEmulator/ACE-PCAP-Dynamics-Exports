DELETE FROM `weenie` WHERE `class_Id` = 48975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48975, 'ace48975-acidhatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48975,   1,          1) /* ItemType - MeleeWeapon */
     , (48975,   5,        450) /* EncumbranceVal */
     , (48975,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48975,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48975,  16,          1) /* ItemUseable - No */
     , (48975,  18,        256) /* UiEffects - Acid */
     , (48975,  19,        130) /* Value */
     , (48975,  51,          1) /* CombatUse - Melee */
     , (48975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48975,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48975,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48975,   1,   33559451) /* Setup */
     , (48975,   3,  536870932) /* SoundTable */
     , (48975,   6,   67115558) /* PaletteBase */
     , (48975,   8,  100686914) /* Icon */
     , (48975,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48975, 8040, 2114127645, 268.2956, -50.48993, 5.929, 0.6997854, 0.6997854, -0.1014913, -0.1014913) /* PCAPRecordedLocation */
/* @teleloc 0x7E03071D [268.295600 -50.489930 5.929000] 0.699785 0.699785 -0.101491 -0.101491 */;
