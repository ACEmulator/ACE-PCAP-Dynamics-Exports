DELETE FROM `weenie` WHERE `class_Id` = 22246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22246, 'swordempyreangaerlanlow-creatureonly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22246,   1,          1) /* ItemType - MeleeWeapon */
     , (22246,   5,        450) /* EncumbranceVal */
     , (22246,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22246,  16,          1) /* ItemUseable - No */
     , (22246,  18,         32) /* UiEffects - Fire */
     , (22246,  19,      50000) /* Value */
     , (22246,  51,          1) /* CombatUse - Melee */
     , (22246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22246, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22246,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22246,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22246,   1, 'Iasparailaun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22246,   1, 0x02000DA6) /* Setup */
     , (22246,   3, 0x20000014) /* SoundTable */
     , (22246,   8, 0x060027C7) /* Icon */
     , (22246,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22246, 8040, 0x57450161, 46.08445, -177.4395, 5.90775, -0.02461, -0.02461, 0.706678, 0.706678) /* PCAPRecordedLocation */
/* @teleloc 0x57450161 [46.084450 -177.439500 5.907750] -0.024610 -0.024610 0.706678 0.706678 */;
