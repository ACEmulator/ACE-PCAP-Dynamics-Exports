DELETE FROM `weenie` WHERE `class_Id` = 47980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47980, 'ace47980-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47980,   1,          1) /* ItemType - MeleeWeapon */
     , (47980,   5,        135) /* EncumbranceVal */
     , (47980,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47980,  16,          1) /* ItemUseable - No */
     , (47980,  19,        155) /* Value */
     , (47980,  51,          1) /* CombatUse - Melee */
     , (47980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47980, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47980,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47980,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47980,   1,   33554743) /* Setup */
     , (47980,   3,  536870932) /* SoundTable */
     , (47980,   6,   67111919) /* PaletteBase */
     , (47980,   8,  100668926) /* Icon */
     , (47980,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47980, 8040, 49152984, 89.11817, -107.1059, -18.06775, 0.2227407, 0.2227407, 0.6711085, 0.6711085) /* PCAPRecordedLocation */
/* @teleloc 0x02EE03D8 [89.118170 -107.105900 -18.067750] 0.222741 0.222741 0.671109 0.671109 */;
