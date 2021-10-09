DELETE FROM `weenie` WHERE `class_Id` = 19223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19223, 'housestatuedrudge', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19223,   1,       2048) /* ItemType - Gem */
     , (19223,   5,       5000) /* EncumbranceVal */
     , (19223,  16,          1) /* ItemUseable - No */
     , (19223,  19,      20000) /* Value */
     , (19223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19223,  94,         16) /* TargetType - Creature */
     , (19223, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19223,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19223,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19223,   1, 'Decorative Bronze Statue ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19223,   1, 0x020007DD) /* Setup */
     , (19223,   2, 0x09000100) /* MotionTable */
     , (19223,   6, 0x04000F6C) /* PaletteBase */
     , (19223,   8, 0x06001035) /* Icon */
     , (19223,  22, 0x34000097) /* PhysicsEffectTable */;
