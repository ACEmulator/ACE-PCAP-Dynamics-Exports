DELETE FROM `weenie` WHERE `class_Id` = 12079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12079, 'swordshortelectricbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12079,   1,          1) /* ItemType - MeleeWeapon */
     , (12079,   5,        350) /* EncumbranceVal */
     , (12079,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12079,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12079,  16,          1) /* ItemUseable - No */
     , (12079,  18,         64) /* UiEffects - Lightning */
     , (12079,  19,        400) /* Value */
     , (12079,  51,          1) /* CombatUse - Melee */
     , (12079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12079,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12079,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12079,   1, 'Bandit Lightning Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12079,   1,   33555806) /* Setup */
     , (12079,   3,  536870932) /* SoundTable */
     , (12079,   8,  100669036) /* Icon */
     , (12079,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12079, 8040, 29753774, 52.3815, -80.4363, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x01C601AE [52.381500 -80.436300 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;
