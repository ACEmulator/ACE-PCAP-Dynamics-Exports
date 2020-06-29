DELETE FROM `weenie` WHERE `class_Id` = 40415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40415, 'ace40415-renegadeukiraofthevortex', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40415,   1,          1) /* ItemType - MeleeWeapon */
     , (40415,   5,        600) /* EncumbranceVal */
     , (40415,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40415,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (40415,  16,          1) /* ItemUseable - No */
     , (40415,  18,          1) /* UiEffects - Magical */
     , (40415,  19,      20000) /* Value */
     , (40415,  51,          1) /* CombatUse - Melee */
     , (40415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40415, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40415,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40415,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40415,   1, 'Renegade Ukira of the Vortex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40415,   1,   33558666) /* Setup */
     , (40415,   3,  536870932) /* SoundTable */
     , (40415,   8,  100676356) /* Icon */
     , (40415,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40415, 8040, 23855548, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40415, 8000, 2171109153) /* PCAPRecordedObjectIID */;
