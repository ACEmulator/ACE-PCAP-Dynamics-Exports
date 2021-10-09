DELETE FROM `weenie` WHERE `class_Id` = 7767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7767, 'boardwithnailsmall', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7767,   1,          1) /* ItemType - MeleeWeapon */
     , (7767,   5,        300) /* EncumbranceVal */
     , (7767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7767,  16,          1) /* ItemUseable - No */
     , (7767,  19,        200) /* Value */
     , (7767,  51,          1) /* CombatUse - Melee */
     , (7767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7767, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7767,   1, 'Drudge Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7767,   1, 0x0200089E) /* Setup */
     , (7767,   3, 0x20000014) /* SoundTable */
     , (7767,   8, 0x06001D26) /* Icon */
     , (7767,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7767, 8040, 0xC6A9001C, 77.54363, 90.1048, 41.929, 0.457584, 0.457584, -0.539089, -0.539089) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.543630 90.104800 41.929000] 0.457584 0.457584 -0.539089 -0.539089 */;
