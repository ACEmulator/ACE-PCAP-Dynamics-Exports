DELETE FROM `weenie` WHERE `class_Id` = 23752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23752, 'lugianclubmid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23752,   1,          1) /* ItemType - MeleeWeapon */
     , (23752,   5,       2200) /* EncumbranceVal */
     , (23752,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23752,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23752,  16,          1) /* ItemUseable - No */
     , (23752,  19,        200) /* Value */
     , (23752,  51,          1) /* CombatUse - Melee */
     , (23752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23752, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23752,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23752,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23752,   1, 'Lugian Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23752,   1,   33554731) /* Setup */
     , (23752,   3,  536870932) /* SoundTable */
     , (23752,   8,  100667587) /* Icon */
     , (23752,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23752, 8040, 49348983, 99.00068, -220.0218, 5.83, -0.7046584, -0.7046584, -0.05879208, -0.05879208) /* PCAPRecordedLocation */
/* @teleloc 0x02F10177 [99.000680 -220.021800 5.830000] -0.704658 -0.704658 -0.058792 -0.058792 */;
