DELETE FROM `weenie` WHERE `class_Id` = 11780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11780, 'bannerreinforcedspearreedshark', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11780,   1,          1) /* ItemType - MeleeWeapon */
     , (11780,   5,        400) /* EncumbranceVal */
     , (11780,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11780,  16,          1) /* ItemUseable - No */
     , (11780,  18,          1) /* UiEffects - Magical */
     , (11780,  51,          1) /* CombatUse - Melee */
     , (11780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11780,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11780,   1, 'Reinforced Reedshark Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11780,   1,   33557260) /* Setup */
     , (11780,   3,  536870932) /* SoundTable */
     , (11780,   8,  100671933) /* Icon */
     , (11780,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11780, 8040, 1467613784, 159.983, -100.014, -18.0705, 0.239671, 0.239671, -0.6652502, -0.6652502) /* PCAPRecordedLocation */
/* @teleloc 0x577A0258 [159.983000 -100.014000 -18.070500] 0.239671 0.239671 -0.665250 -0.665250 */;
