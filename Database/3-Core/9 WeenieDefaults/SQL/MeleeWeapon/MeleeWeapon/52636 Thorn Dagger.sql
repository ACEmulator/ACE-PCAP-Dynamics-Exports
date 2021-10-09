DELETE FROM `weenie` WHERE `class_Id` = 52636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52636, 'ace52636-thorndagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52636,   1,          1) /* ItemType - MeleeWeapon */
     , (52636,   5,        450) /* EncumbranceVal */
     , (52636,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (52636,  16,          1) /* ItemUseable - No */
     , (52636,  19,        460) /* Value */
     , (52636,  51,          1) /* CombatUse - Melee */
     , (52636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52636, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52636,  22, True ) /* Inscribable */
     , (52636, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52636,   1, 'Thorn Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52636,   1, 0x02001C4C) /* Setup */
     , (52636,   3, 0x20000014) /* SoundTable */
     , (52636,   8, 0x06007561) /* Icon */
     , (52636,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52636, 8040, 0xB5480025, 116.9171, 113.6113, 115.929, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB5480025 [116.917100 113.611300 115.929000] 0.707107 0.707107 0.000000 0.000000 */;
