DELETE FROM `weenie` WHERE `class_Id` = 38933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38933, 'ace38933-lightningdericostblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38933,   1,          1) /* ItemType - MeleeWeapon */
     , (38933,   5,         50) /* EncumbranceVal */
     , (38933,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38933,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (38933,  16,          1) /* ItemUseable - No */
     , (38933,  51,          1) /* CombatUse - Melee */
     , (38933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38933,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38933,   1, 'Lightning Dericost Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38933,   1,   33559633) /* Setup */
     , (38933,   3,  536870932) /* SoundTable */
     , (38933,   6,   67116700) /* PaletteBase */
     , (38933,   8,  100687996) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38933, 8040, 869924901, 108.0041, 100.984, 59.9049, 0.83195, 0.55484, -0.00242041, -0.00242041) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [108.004100 100.984000 59.904900] 0.831950 0.554840 -0.002420 -0.002420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38933, 8000, 3706619650) /* PCAPRecordedObjectIID */;
