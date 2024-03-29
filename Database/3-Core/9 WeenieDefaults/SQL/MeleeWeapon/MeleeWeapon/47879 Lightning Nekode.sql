DELETE FROM `weenie` WHERE `class_Id` = 47879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47879, 'ace47879-lightningnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47879,   1,          1) /* ItemType - MeleeWeapon */
     , (47879,   5,        135) /* EncumbranceVal */
     , (47879,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47879,  16,          1) /* ItemUseable - No */
     , (47879,  18,         64) /* UiEffects - Lightning */
     , (47879,  19,        155) /* Value */
     , (47879,  51,          1) /* CombatUse - Melee */
     , (47879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47879, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47879,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47879,   1, 0x02000617) /* Setup */
     , (47879,   3, 0x20000014) /* SoundTable */
     , (47879,   8, 0x06001A4B) /* Icon */
     , (47879,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47879, 8040, 0x01CC020C, 8.875, -79.64986, 23.9315, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01CC020C [8.875000 -79.649860 23.931500] 0.000000 0.000000 -0.707107 -0.707107 */;
