DELETE FROM `weenie` WHERE `class_Id` = 48980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48980, 'ace48980-lightninghatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48980,   1,          1) /* ItemType - MeleeWeapon */
     , (48980,   5,        450) /* EncumbranceVal */
     , (48980,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48980,  16,          1) /* ItemUseable - No */
     , (48980,  18,         64) /* UiEffects - Lightning */
     , (48980,  19,        130) /* Value */
     , (48980,  51,          1) /* CombatUse - Melee */
     , (48980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48980,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48980,   1, 'Lightning Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48980,   1,   33559452) /* Setup */
     , (48980,   3,  536870932) /* SoundTable */
     , (48980,   6,   67115558) /* PaletteBase */
     , (48980,   8,  100686914) /* Icon */
     , (48980,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48980, 8040, 2818909, 467.3536, -131.1532, -6.071, -0.6797137, -0.6797137, -0.1949083, -0.1949083) /* PCAPRecordedLocation */
/* @teleloc 0x002B035D [467.353600 -131.153200 -6.071000] -0.679714 -0.679714 -0.194908 -0.194908 */;
