DELETE FROM `weenie` WHERE `class_Id` = 31881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31881, 'ace31881-brilliantshard', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31881,   1,       2048) /* ItemType - Gem */
     , (31881,   5,          5) /* EncumbranceVal */
     , (31881,  11,          1) /* MaxStackSize */
     , (31881,  12,          1) /* StackSize */
     , (31881,  13,          5) /* StackUnitEncumbrance */
     , (31881,  15,          0) /* StackUnitValue */
     , (31881,  16,          1) /* ItemUseable - No */
     , (31881,  18,          1) /* UiEffects - Magical */
     , (31881,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (31881,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31881,   1, 'Brilliant Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31881,   1, 0x02000921) /* Setup */
     , (31881,   3, 0x20000014) /* SoundTable */
     , (31881,   6, 0x04000BEF) /* PaletteBase */
     , (31881,   8, 0x06001CAA) /* Icon */
     , (31881,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31881, 8040, 0x003B0237, 420, -209.3375, -30.001, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x003B0237 [420.000000 -209.337500 -30.001000] 1.000000 0.000000 0.000000 0.000000 */;
