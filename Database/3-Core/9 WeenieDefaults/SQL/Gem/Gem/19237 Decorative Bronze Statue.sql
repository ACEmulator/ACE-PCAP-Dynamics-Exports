DELETE FROM `weenie` WHERE `class_Id` = 19237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19237, 'housestatueshadow', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19237,   1,       2048) /* ItemType - Gem */
     , (19237,   5,       5000) /* EncumbranceVal */
     , (19237,  16,          1) /* ItemUseable - No */
     , (19237,  19,      20000) /* Value */
     , (19237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19237,  94,         16) /* TargetType - Creature */
     , (19237, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19237,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19237,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19237,   1, 'Decorative Bronze Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19237,   1, 0x0200004E) /* Setup */
     , (19237,   2, 0x0900010A) /* MotionTable */
     , (19237,   6, 0x0400007E) /* PaletteBase */
     , (19237,   8, 0x06001BBD) /* Icon */
     , (19237,  22, 0x34000075) /* PhysicsEffectTable */;
