DELETE FROM `weenie` WHERE `class_Id` = 32216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32216, 'ace32216-packgoldremoran', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32216,   1,       2048) /* ItemType - Gem */
     , (32216,   5,         10) /* EncumbranceVal */
     , (32216,  16,          1) /* ItemUseable - No */
     , (32216,  19,         10) /* Value */
     , (32216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32216,  94,         16) /* TargetType - Creature */
     , (32216, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32216,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32216,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32216,   1, 'Pack Gold Remoran') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32216,   1,   33559700) /* Setup */
     , (32216,   2,  150995351) /* MotionTable */
     , (32216,   6,   67116726) /* PaletteBase */
     , (32216,   8,  100688455) /* Icon */
     , (32216,  22,  872415414) /* PhysicsEffectTable */;
