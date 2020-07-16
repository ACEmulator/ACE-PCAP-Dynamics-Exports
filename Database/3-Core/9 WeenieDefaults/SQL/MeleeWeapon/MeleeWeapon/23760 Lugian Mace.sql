DELETE FROM `weenie` WHERE `class_Id` = 23760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23760, 'lugianmacemid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23760,   1,          1) /* ItemType - MeleeWeapon */
     , (23760,   5,       5200) /* EncumbranceVal */
     , (23760,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23760,  16,          1) /* ItemUseable - No */
     , (23760,  19,        500) /* Value */
     , (23760,  51,          1) /* CombatUse - Melee */
     , (23760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23760, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23760,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23760,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23760,   1, 'Lugian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23760,   1,   33554747) /* Setup */
     , (23760,   3,  536870932) /* SoundTable */
     , (23760,   8,  100667588) /* Icon */
     , (23760,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23760, 8040, 49348983, 100.4067, -217.6077, 5.83, -0.7034332, -0.7034332, -0.07198406, -0.07198406) /* PCAPRecordedLocation */
/* @teleloc 0x02F10177 [100.406700 -217.607700 5.830000] -0.703433 -0.703433 -0.071984 -0.071984 */;
