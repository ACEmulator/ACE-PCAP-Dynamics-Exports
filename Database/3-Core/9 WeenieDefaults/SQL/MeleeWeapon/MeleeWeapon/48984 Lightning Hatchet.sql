DELETE FROM `weenie` WHERE `class_Id` = 48984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48984, 'ace48984-lightninghatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48984,   1,          1) /* ItemType - MeleeWeapon */
     , (48984,   5,        450) /* EncumbranceVal */
     , (48984,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48984,  16,          1) /* ItemUseable - No */
     , (48984,  18,         64) /* UiEffects - Lightning */
     , (48984,  19,        130) /* Value */
     , (48984,  51,          1) /* CombatUse - Melee */
     , (48984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48984,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48984,   1, 'Lightning Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48984,   1,   33559452) /* Setup */
     , (48984,   3,  536870932) /* SoundTable */
     , (48984,   6,   67115558) /* PaletteBase */
     , (48984,   8,  100686914) /* Icon */
     , (48984,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48984, 8040, 18547001, 50.27074, -41.36417, -62.39911, -0.2957314, -0.2957314, -0.6422951, -0.6422951) /* PCAPRecordedLocation */
/* @teleloc 0x011B0139 [50.270740 -41.364170 -62.399110] -0.295731 -0.295731 -0.642295 -0.642295 */;
