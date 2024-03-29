DELETE FROM `weenie` WHERE `class_Id` = 15633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15633, 'housevilla2822', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15633,   1,        128) /* ItemType - Misc */
     , (15633,   5,         10) /* EncumbranceVal */
     , (15633,  16,          1) /* ItemUseable - No */
     , (15633,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15633, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15633,   1, True ) /* Stuck */
     , (15633,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15633,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15633,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15633,   1, 0x02000A42) /* Setup */
     , (15633,   8, 0x0600218E) /* Icon */
     , (15633,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15633, 8040, 0x74AB0127, 37.68, 81.5943, 75.9995, 0.039244, 0, 0, -0.99923) /* PCAPRecordedLocation */
/* @teleloc 0x74AB0127 [37.680000 81.594300 75.999500] 0.039244 0.000000 0.000000 -0.999230 */;
