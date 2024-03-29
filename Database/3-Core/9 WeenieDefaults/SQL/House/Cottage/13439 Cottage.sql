DELETE FROM `weenie` WHERE `class_Id` = 13439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13439, 'housecottage1647', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13439,   1,        128) /* ItemType - Misc */
     , (13439,   5,         10) /* EncumbranceVal */
     , (13439,  16,          1) /* ItemUseable - No */
     , (13439,  19,          0) /* Value */
     , (13439,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13439, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13439,   1, True ) /* Stuck */
     , (13439,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13439,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13439,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13439,   1, 0x02000A42) /* Setup */
     , (13439,   8, 0x06002181) /* Icon */
     , (13439,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13439, 8040, 0x88F70119, 153.908, 61.048, 7.9995, -0.019378, 0, 0, 0.999812) /* PCAPRecordedLocation */
/* @teleloc 0x88F70119 [153.908000 61.048000 7.999500] -0.019378 0.000000 0.000000 0.999812 */;
