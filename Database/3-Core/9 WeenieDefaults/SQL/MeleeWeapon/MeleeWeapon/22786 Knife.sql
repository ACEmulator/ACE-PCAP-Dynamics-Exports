DELETE FROM `weenie` WHERE `class_Id` = 22786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22786, 'knifebandithigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22786,   1,          1) /* ItemType - MeleeWeapon */
     , (22786,   5,         38) /* EncumbranceVal */
     , (22786,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22786,  16,          1) /* ItemUseable - No */
     , (22786,  19,         30) /* Value */
     , (22786,  51,          1) /* CombatUse - Melee */
     , (22786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22786,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22786,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22786,   1, 'Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22786,   1,   33554745) /* Setup */
     , (22786,   3,  536870932) /* SoundTable */
     , (22786,   6,   67111919) /* PaletteBase */
     , (22786,   8,  100668946) /* Icon */
     , (22786,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22786, 8040, 4102094877, 76.90107, 110.7926, 11.929, 0.7051245, 0.7051245, -0.05291003, -0.05291003) /* PCAPRecordedLocation */
/* @teleloc 0xF481001D [76.901070 110.792600 11.929000] 0.705125 0.705125 -0.052910 -0.052910 */;
