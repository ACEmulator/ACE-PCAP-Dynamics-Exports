DELETE FROM `weenie` WHERE `class_Id` = 19231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19231, 'housestatuemosswart', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19231,   1,       2048) /* ItemType - Gem */
     , (19231,   5,       5000) /* EncumbranceVal */
     , (19231,  16,          1) /* ItemUseable - No */
     , (19231,  19,      20000) /* Value */
     , (19231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19231,  94,         16) /* TargetType - Creature */
     , (19231, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19231,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19231,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19231,   1, 'Decorative Bronze Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19231,   1, 0x02000B4F) /* Setup */
     , (19231,   2, 0x09000107) /* MotionTable */
     , (19231,   6, 0x040011B8) /* PaletteBase */
     , (19231,   8, 0x06001039) /* Icon */
     , (19231,  22, 0x34000097) /* PhysicsEffectTable */;
