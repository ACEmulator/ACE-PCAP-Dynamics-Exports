DELETE FROM `weenie` WHERE `class_Id` = 14938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14938, 'housecottage2451', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14938,   1,        128) /* ItemType - Misc */
     , (14938,   5,         10) /* EncumbranceVal */
     , (14938,  16,          1) /* ItemUseable - No */
     , (14938,  19,          0) /* Value */
     , (14938,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14938, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14938,   1, True ) /* Stuck */
     , (14938,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14938,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14938,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14938,   1, 0x02000A42) /* Setup */
     , (14938,   8, 0x06002181) /* Icon */
     , (14938,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14938, 8040, 0x52B80102, 37.7882, 37.4364, 47.9995, 0.030213, 0, 0, -0.999544) /* PCAPRecordedLocation */
/* @teleloc 0x52B80102 [37.788200 37.436400 47.999500] 0.030213 0.000000 0.000000 -0.999544 */;
