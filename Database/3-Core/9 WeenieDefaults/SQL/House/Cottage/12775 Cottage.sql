DELETE FROM `weenie` WHERE `class_Id` = 12775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12775, 'housecottage1151', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12775,   1,        128) /* ItemType - Misc */
     , (12775,   5,         10) /* EncumbranceVal */
     , (12775,  16,          1) /* ItemUseable - No */
     , (12775,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12775, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12775,   1, True ) /* Stuck */
     , (12775,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12775,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12775,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12775,   1, 0x02000A42) /* Setup */
     , (12775,   8, 0x06002181) /* Icon */
     , (12775,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12775, 8040, 0x91890102, 38.6848, 34.959, 107.9995, 0.049064, 0, 0, 0.998796) /* PCAPRecordedLocation */
/* @teleloc 0x91890102 [38.684800 34.959000 107.999500] 0.049064 0.000000 0.000000 0.998796 */;
