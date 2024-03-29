DELETE FROM `weenie` WHERE `class_Id` = 27872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27872, 'maceguruktree4', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27872,   1,          1) /* ItemType - MeleeWeapon */
     , (27872,   5,       6400) /* EncumbranceVal */
     , (27872,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27872,  16,          1) /* ItemUseable - No */
     , (27872,  19,        750) /* Value */
     , (27872,  51,          1) /* CombatUse - Melee */
     , (27872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27872, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27872,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27872,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27872,   1, 'Tree Trunk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27872,   1, 0x02001100) /* Setup */
     , (27872,   3, 0x20000014) /* SoundTable */
     , (27872,   8, 0x060033E3) /* Icon */
     , (27872,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27872, 8040, 0x0279010E, 99.56948, -101.8939, -54.39165, 0.666508, 0.666508, 0.23615, 0.23615) /* PCAPRecordedLocation */
/* @teleloc 0x0279010E [99.569480 -101.893900 -54.391650] 0.666508 0.666508 0.236150 0.236150 */;
