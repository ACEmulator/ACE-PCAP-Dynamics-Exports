DELETE FROM `weenie` WHERE `class_Id` = 10055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10055, 'housecottage363', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10055,   1,        128) /* ItemType - Misc */
     , (10055,   5,         10) /* EncumbranceVal */
     , (10055,  16,          1) /* ItemUseable - No */
     , (10055,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10055, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10055,   1, True ) /* Stuck */
     , (10055,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10055,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10055,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10055,   1, 0x02000A42) /* Setup */
     , (10055,   8, 0x06002181) /* Icon */
     , (10055,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10055, 8040, 0x52DF013A, 153.698, 33.301, 65.9995, 0.03906, 0, 0, 0.999237) /* PCAPRecordedLocation */
/* @teleloc 0x52DF013A [153.698000 33.301000 65.999500] 0.039060 0.000000 0.000000 0.999237 */;
