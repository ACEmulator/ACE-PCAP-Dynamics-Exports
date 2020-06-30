DELETE FROM `weenie` WHERE `class_Id` = 48983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48983, 'ace48983-lightninghatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48983,   1,          1) /* ItemType - MeleeWeapon */
     , (48983,   5,        450) /* EncumbranceVal */
     , (48983,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48983,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48983,  16,          1) /* ItemUseable - No */
     , (48983,  18,         64) /* UiEffects - Lightning */
     , (48983,  19,        130) /* Value */
     , (48983,  51,          1) /* CombatUse - Melee */
     , (48983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48983,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48983,   1, 'Lightning Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48983,   1,   33559452) /* Setup */
     , (48983,   3,  536870932) /* SoundTable */
     , (48983,   6,   67115558) /* PaletteBase */
     , (48983,   8,  100686914) /* Icon */
     , (48983,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48983, 8040, 1581515558, 155.3919, -130.0934, -6.071, 0.5419514, 0.5419514, -0.4541901, -0.4541901) /* PCAPRecordedLocation */
/* @teleloc 0x5E440326 [155.391900 -130.093400 -6.071000] 0.541951 0.541951 -0.454190 -0.454190 */;
