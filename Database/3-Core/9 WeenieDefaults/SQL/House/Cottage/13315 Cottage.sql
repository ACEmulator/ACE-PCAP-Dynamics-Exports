DELETE FROM `weenie` WHERE `class_Id` = 13315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13315, 'housecottage1523', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13315,   1,        128) /* ItemType - Misc */
     , (13315,   5,         10) /* EncumbranceVal */
     , (13315,  16,          1) /* ItemUseable - No */
     , (13315,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13315, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13315,   1, True ) /* Stuck */
     , (13315,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13315,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13315,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13315,   1, 0x02000A42) /* Setup */
     , (13315,   8, 0x06002181) /* Icon */
     , (13315,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13315, 8040, 0x68A10102, 58.4598, 33.1917, 43.9995, -0.708446, 0, 0, -0.705765) /* PCAPRecordedLocation */
/* @teleloc 0x68A10102 [58.459800 33.191700 43.999500] -0.708446 0.000000 0.000000 -0.705765 */;
