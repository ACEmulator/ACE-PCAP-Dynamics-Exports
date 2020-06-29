DELETE FROM `weenie` WHERE `class_Id` = 35548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35548, 'ace35548-assassinsdagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35548,   1,          1) /* ItemType - MeleeWeapon */
     , (35548,   5,        100) /* EncumbranceVal */
     , (35548,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35548,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (35548,  16,          1) /* ItemUseable - No */
     , (35548,  51,          1) /* CombatUse - Melee */
     , (35548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35548,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35548,   1, 'Assassin''s Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35548,   1,   33558325) /* Setup */
     , (35548,   3,  536870932) /* SoundTable */
     , (35548,   8,  100674287) /* Icon */
     , (35548,  22,  872415275) /* PhysicsEffectTable */
     , (35548,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35548, 8040, 23855631, 93.55366, -21.31657, -0.071, -0.5565441, -0.5565441, -0.4361865, -0.4361865) /* PCAPRecordedLocation */
/* @teleloc 0x016C020F [93.553660 -21.316570 -0.071000] -0.556544 -0.556544 -0.436187 -0.436187 */;
